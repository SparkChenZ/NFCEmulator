.class public final Lcom/google/android/gms/internal/aib;
.super Lcom/google/android/gms/internal/adk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adk<",
        "Lcom/google/android/gms/internal/aib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/aid;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/adk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aib;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/aib;->b:Lcom/google/android/gms/internal/aid;

    iput-object v0, p0, Lcom/google/android/gms/internal/aib;->X:Lcom/google/android/gms/internal/adm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aib;->Y:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/adk;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aib;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/aib;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aib;->b:Lcom/google/android/gms/internal/aid;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/aib;->b:Lcom/google/android/gms/internal/aid;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(ILcom/google/android/gms/internal/adq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/adh;)Lcom/google/android/gms/internal/adq;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aib;->b:Lcom/google/android/gms/internal/aid;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aid;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aib;->b:Lcom/google/android/gms/internal/aid;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aib;->b:Lcom/google/android/gms/internal/aid;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/adh;->a(Lcom/google/android/gms/internal/adq;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aib;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/adi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aib;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/aib;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aib;->b:Lcom/google/android/gms/internal/aid;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/aib;->b:Lcom/google/android/gms/internal/aid;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(ILcom/google/android/gms/internal/adq;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adi;)V

    return-void
.end method
