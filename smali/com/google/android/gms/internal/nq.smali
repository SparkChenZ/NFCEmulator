.class final Lcom/google/android/gms/internal/nq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/google/android/gms/internal/np;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/np;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nq;->b:Lcom/google/android/gms/internal/np;

    iput-object p2, p0, Lcom/google/android/gms/internal/nq;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->b:Lcom/google/android/gms/internal/np;

    invoke-static {v0}, Lcom/google/android/gms/internal/np;->a(Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/mc;

    move-result-object v0

    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lcom/google/android/gms/internal/nq;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
