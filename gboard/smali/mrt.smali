.class final synthetic Lmrt;
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
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v2, "java.lang.String"

    .line 2
    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v3, "long"

    .line 3
    invoke-static {v3}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    invoke-static {p1}, Lmry;->a(Landroid/content/Context;)Lmsd;

    move-result-object p1

    iget-object p2, p1, Lmsd;->d:Lbwg;

    .line 5
    invoke-virtual {p2}, Lbwg;->a()V

    .line 6
    invoke-virtual {p1, v1}, Lmsd;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lmsd;->d:Lbwg;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Lmsd;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p2, v1, v4, v5}, Lbwg;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lmsd;->c:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p1, Lmsd;->d:Lbwg;

    .line 9
    invoke-virtual {p1}, Lbwg;->c()V

    .line 10
    sget-object p1, Lrml;->a:Lrmo;

    new-instance p2, Lidg;

    sget-object v1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v2, "java.lang.Void"

    .line 11
    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lidg;-><init>(Licq;Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)V

    invoke-static {p1, p2}, Licn;->c(Lrmo;Lidg;)V

    return-object v0
.end method
