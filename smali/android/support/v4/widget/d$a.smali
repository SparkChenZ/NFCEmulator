.class Landroid/support/v4/widget/d$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/d;)V
    .locals 0

    .line 475
    iput-object p1, p0, Landroid/support/v4/widget/d$a;->a:Landroid/support/v4/widget/d;

    .line 476
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 486
    iget-object p1, p0, Landroid/support/v4/widget/d$a;->a:Landroid/support/v4/widget/d;

    invoke-virtual {p1}, Landroid/support/v4/widget/d;->b()V

    return-void
.end method
