.class final Lcom/google/android/gms/internal/anf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ane;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ane;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/internal/ane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/internal/ane;

    invoke-static {v0}, Lcom/google/android/gms/internal/ane;->a(Lcom/google/android/gms/internal/ane;)Lcom/google/android/gms/internal/anl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/internal/ane;

    invoke-static {v0}, Lcom/google/android/gms/internal/ane;->a(Lcom/google/android/gms/internal/ane;)Lcom/google/android/gms/internal/anl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/anl;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/internal/ane;

    invoke-static {v0}, Lcom/google/android/gms/internal/ane;->a(Lcom/google/android/gms/internal/ane;)Lcom/google/android/gms/internal/anl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/anl;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anf;->a:Lcom/google/android/gms/internal/ane;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ane;->a(Lcom/google/android/gms/internal/ane;Lcom/google/android/gms/internal/anl;)Lcom/google/android/gms/internal/anl;

    return-void
.end method
