.class final Lcom/google/android/gms/internal/fz;
.super Lcom/google/android/gms/internal/gn;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/go;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/go;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/go;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gn;-><init>(Lcom/google/android/gms/internal/fp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->a:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "native_advanced_settings"

    const-string v4, "{}"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->b:Lcom/google/android/gms/internal/go;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/go;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
