.class Lcom/a/b/f/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/f$1;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/a/b/f/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()La/a/a/c/a;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/a/b/f/f$b;->b()Lcom/a/b/f/f$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/a/b/f/f$a;
    .locals 2

    .line 339
    new-instance v0, Lcom/a/b/f/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/b/f/f$a;-><init>(Lcom/a/b/f/f$1;)V

    return-object v0
.end method
