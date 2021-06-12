.class public final Liei;
.super Lidy;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lidy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lidy;)V
    .locals 0

    check-cast p1, Liei;

    invoke-virtual {p0, p1}, Liei;->d(Liei;)V

    return-void
.end method

.method public final d(Liei;)V
    .locals 1

    iget-object v0, p0, Liei;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liei;->a:Ljava/lang/String;

    iput-object v0, p1, Liei;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Liei;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liei;->b:Ljava/lang/String;

    iput-object v0, p1, Liei;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Liei;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liei;->c:Ljava/lang/String;

    iput-object v0, p1, Liei;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Liei;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liei;->d:Ljava/lang/String;

    iput-object v0, p1, Liei;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Liei;->a:Ljava/lang/String;

    const-string v2, "appName"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liei;->b:Ljava/lang/String;

    const-string v2, "appVersion"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liei;->c:Ljava/lang/String;

    const-string v2, "appId"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liei;->d:Ljava/lang/String;

    const-string v2, "appInstallerId"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Liei;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
