.class public final enum Lcom/a/b/f/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/f/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/f/b$e;

.field public static final enum b:Lcom/a/b/f/b$e;

.field public static final enum c:Lcom/a/b/f/b$e;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/b/f/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/a/b/f/b$e;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lcom/a/b/f/b$e;

    const-string v1, "IDENTITY"

    const-string v2, "identity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/a/b/f/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/f/b$e;->a:Lcom/a/b/f/b$e;

    new-instance v0, Lcom/a/b/f/b$e;

    const-string v1, "TS"

    const-string v2, "ts"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/a/b/f/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/f/b$e;->b:Lcom/a/b/f/b$e;

    new-instance v0, Lcom/a/b/f/b$e;

    const-string v1, "VERSION"

    const-string v2, "version"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/a/b/f/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/f/b$e;->c:Lcom/a/b/f/b$e;

    .line 52
    new-array v0, v6, [Lcom/a/b/f/b$e;

    sget-object v1, Lcom/a/b/f/b$e;->a:Lcom/a/b/f/b$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/b/f/b$e;->b:Lcom/a/b/f/b$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/f/b$e;->c:Lcom/a/b/f/b$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/b/f/b$e;->g:[Lcom/a/b/f/b$e;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/f/b$e;->d:Ljava/util/Map;

    .line 58
    const-class v0, Lcom/a/b/f/b$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/f/b$e;

    .line 59
    sget-object v2, Lcom/a/b/f/b$e;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/a/b/f/b$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput-short p3, p0, Lcom/a/b/f/b$e;->e:S

    .line 104
    iput-object p4, p0, Lcom/a/b/f/b$e;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/f/b$e;
    .locals 1

    .line 52
    const-class v0, Lcom/a/b/f/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/f/b$e;

    return-object p0
.end method

.method public static values()[Lcom/a/b/f/b$e;
    .locals 1

    .line 52
    sget-object v0, Lcom/a/b/f/b$e;->g:[Lcom/a/b/f/b$e;

    invoke-virtual {v0}, [Lcom/a/b/f/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/f/b$e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/a/b/f/b$e;->f:Ljava/lang/String;

    return-object v0
.end method
