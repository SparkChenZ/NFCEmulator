.class final Lcom/google/android/gms/internal/fs;
.super Lcom/google/android/gms/internal/gn;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/go;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/go;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/go;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gn;-><init>(Lcom/google/android/gms/internal/fp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->a:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto_collect_location"

    const-string v4, "auto_collect_location"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/go;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/go;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method