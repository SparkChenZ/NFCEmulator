.class Landroid/support/v7/app/q$1;
.super Landroid/support/v4/f/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/q;


# direct methods
.method constructor <init>(Landroid/support/v7/app/q;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    invoke-direct {p0}, Landroid/support/v4/f/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-boolean p1, p1, Landroid/support/v7/app/q;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/q;->n:Landroid/support/v7/view/h;

    .line 144
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    invoke-virtual {p1}, Landroid/support/v7/app/q;->h()V

    .line 145
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/f/p;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method
