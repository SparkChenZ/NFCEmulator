.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ajz;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajz;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/atu;I)Lcom/google/android/gms/internal/ajk;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/jo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {v1}, Lcom/google/android/gms/internal/gv;->m(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xb5bb70

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2, p1}, Lcom/google/android/gms/internal/jo;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/ads/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    return-object p1
.end method

.method public createAdOverlay(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/avu;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createBannerAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;I)Lcom/google/android/gms/internal/ajp;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/jo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {v1}, Lcom/google/android/gms/internal/gv;->m(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xb5bb70

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2, p1}, Lcom/google/android/gms/internal/jo;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/ads/internal/bs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/awe;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;I)Lcom/google/android/gms/internal/ajp;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/alz;->a(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/jo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {v1}, Lcom/google/android/gms/internal/gv;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const v2, 0xb5bb70

    invoke-direct {v5, v2, p5, v0, p1}, Lcom/google/android/gms/internal/jo;-><init>(IIZZ)V

    const-string p1, "reward_mb"

    iget-object p5, p2, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p5, Lcom/google/android/gms/internal/alz;->aF:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/alz;->aG:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ash;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ash;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/aoo;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/aoa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/aoa;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/aot;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/aod;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/aod;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/atu;I)Lcom/google/android/gms/internal/cp;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/jo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->m(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xb5bb70

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3, v1}, Lcom/google/android/gms/internal/jo;-><init>(IIZZ)V

    new-instance p3, Lcom/google/android/gms/internal/ci;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/google/android/gms/internal/ci;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;)V

    return-object p3
.end method

.method public createSearchAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ain;Ljava/lang/String;I)Lcom/google/android/gms/internal/ajp;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/jo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->m(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xb5bb70

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google/android/gms/internal/jo;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/ao;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/ao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/jo;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ake;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/a/a;I)Lcom/google/android/gms/internal/ake;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/jo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->m(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xb5bb70

    const/4 v3, 0x1

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/jo;-><init>(IIZZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/x;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)Lcom/google/android/gms/ads/internal/x;

    move-result-object p1

    return-object p1
.end method
