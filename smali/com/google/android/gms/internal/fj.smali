.class final Lcom/google/android/gms/internal/fj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/internal/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/internal/fi;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/fi;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fi;->a()V

    return-void
.end method
