.class final Lcom/google/android/gms/internal/ats;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/atl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atr;Lcom/google/android/gms/internal/atl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ats;->a:Lcom/google/android/gms/internal/atl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ats;->a:Lcom/google/android/gms/internal/atl;

    iget-object v0, v0, Lcom/google/android/gms/internal/atl;->c:Lcom/google/android/gms/internal/aty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aty;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
