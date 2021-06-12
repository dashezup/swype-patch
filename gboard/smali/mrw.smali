.class final synthetic Lmrw;
.super Ljava/lang/Object;

# interfaces
.implements Lidi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcel;Licq;)Landroid/os/Parcel;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v2, "java.lang.String"

    .line 2
    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lmry;->a(Landroid/content/Context;)Lmsd;

    move-result-object p1

    iget-object v1, p1, Lmsd;->d:Lbwg;

    .line 4
    invoke-virtual {v1}, Lbwg;->a()V

    .line 5
    invoke-virtual {p1, p2}, Lmsd;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lmsd;->d:Lbwg;

    iget-object v2, p1, Lmsd;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, p2, v3, v2}, Lbwg;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lmsd;->c:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p1, Lmsd;->d:Lbwg;

    .line 8
    invoke-virtual {p1}, Lbwg;->c()V

    .line 9
    sget-object p1, Lrml;->a:Lrmo;

    new-instance p2, Lidg;

    sget-object v1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v2, "java.lang.Void"

    .line 10
    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lidg;-><init>(Licq;Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)V

    invoke-static {p1, p2}, Licn;->c(Lrmo;Lidg;)V

    return-object v0
.end method
