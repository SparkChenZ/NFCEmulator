.class public final Lcom/google/android/gms/internal/aut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/i;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/any;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/any;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/any;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aut;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/aut;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/aut;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/aut;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/aut;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/aut;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/aut;->i:Z

    const-string p1, "custom:"

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/aut;->h:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/aut;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, ":"

    const/4 p5, 0x3

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    if-ne p4, p5, :cond_0

    const-string p4, "true"

    const/4 p5, 0x2

    aget-object p6, p3, p5

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/aut;->j:Ljava/util/Map;

    aget-object p3, p3, p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :goto_1
    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p4, "false"

    aget-object p5, p3, p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/aut;->j:Ljava/util/Map;

    aget-object p3, p3, p6

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/aut;->h:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aut;->b:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aut;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aut;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aut;->i:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/ads/b/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/b/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/b/d$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/any;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->a(Z)Lcom/google/android/gms/ads/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    iget v1, v1, Lcom/google/android/gms/internal/any;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->a(I)Lcom/google/android/gms/ads/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/any;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->b(Z)Lcom/google/android/gms/ads/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    iget v1, v1, Lcom/google/android/gms/internal/any;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    iget v1, v1, Lcom/google/android/gms/internal/any;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->b(I)Lcom/google/android/gms/ads/b/d$a;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    iget v1, v1, Lcom/google/android/gms/internal/any;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    iget-object v1, v1, Lcom/google/android/gms/internal/any;->f:Lcom/google/android/gms/internal/ali;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/aut;->g:Lcom/google/android/gms/internal/any;

    iget-object v2, v2, Lcom/google/android/gms/internal/any;->f:Lcom/google/android/gms/internal/ali;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/i;-><init>(Lcom/google/android/gms/internal/ali;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->a(Lcom/google/android/gms/ads/i;)Lcom/google/android/gms/ads/b/d$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/d$a;->a()Lcom/google/android/gms/ads/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->h:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->h:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->h:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aut;->j:Ljava/util/Map;

    return-object v0
.end method
