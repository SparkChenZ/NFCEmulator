.class final synthetic Lcom/google/android/gms/internal/ka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/kr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/internal/kr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/internal/kr;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
