.class final synthetic Lmrr;
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
    .locals 5

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

    const-string v3, "float"

    .line 3
    invoke-static {v3}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 4
    invoke-static {p1}, Lmry;->a(Landroid/content/Context;)Lmsd;

    move-result-object p1

    iget-object v2, p1, Lmsd;->d:Lbwg;

    .line 5
    invoke-virtual {v2}, Lbwg;->a()V

    .line 6
    invoke-virtual {p1, v1}, Lmsd;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lmsd;->d:Lbwg;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p1, Lmsd;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v1, v3, v4}, Lbwg;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lmsd;->c:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

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
