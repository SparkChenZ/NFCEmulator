.class Landroid/support/v4/f/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/support/v4/f/a/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v4/f/b;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 51
    new-instance v0, Landroid/support/v4/f/b$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/f/b$b$1;-><init>(Landroid/support/v4/f/b$b;Landroid/support/v4/f/b;)V

    return-object v0
.end method

.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
