.class final Lcom/google/android/gms/internal/nr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcom/google/android/gms/internal/np;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/np;IIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    iput p2, p0, Lcom/google/android/gms/internal/nr;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/nr;->b:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nr;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/nr;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v0}, Lcom/google/android/gms/internal/np;->b(Lcom/google/android/gms/internal/np;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/nr;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/nr;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v2}, Lcom/google/android/gms/internal/np;->c(Lcom/google/android/gms/internal/np;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/nr;->b:I

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/nr;->b:I

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v6, p0, Lcom/google/android/gms/internal/nr;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/nr;->b:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iget-boolean v7, p0, Lcom/google/android/gms/internal/nr;->c:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/nr;->d:Z

    if-eq v7, v8, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v3

    :goto_5
    iget-object v8, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    iget-object v9, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v9}, Lcom/google/android/gms/internal/np;->c(Lcom/google/android/gms/internal/np;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/np;->a(Lcom/google/android/gms/internal/np;Z)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v3}, Lcom/google/android/gms/internal/np;->d(Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/akm;

    move-result-object v3

    if-nez v3, :cond_8

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_8
    if-eqz v2, :cond_9

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v2}, Lcom/google/android/gms/internal/np;->d(Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/akm;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/akm;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unable to call onVideoStart()"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v2}, Lcom/google/android/gms/internal/np;->d(Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/akm;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/akm;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "Unable to call onVideoPlay()"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v2}, Lcom/google/android/gms/internal/np;->d(Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/akm;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/akm;->c()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v2

    :try_start_6
    const-string v3, "Unable to call onVideoPause()"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v1}, Lcom/google/android/gms/internal/np;->d(Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/akm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/akm;->d()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v1

    :try_start_8
    const-string v2, "Unable to call onVideoEnd()"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :goto_9
    if-eqz v7, :cond_d

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/nr;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v1}, Lcom/google/android/gms/internal/np;->d(Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/akm;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/nr;->d:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/akm;->a(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception v1

    :try_start_a
    const-string v2, "Unable to call onVideoMute()"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method