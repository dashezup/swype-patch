.class final synthetic Lmrp;
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

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    const-string v3, "java.lang.String"

    .line 2
    invoke-static {v3}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b([Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lmry;->a(Landroid/content/Context;)Lmsd;

    move-result-object p1

    iget-object p1, p1, Lmsd;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/libraries/inputmethod/workprofile/PreferenceValues;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/libraries/inputmethod/workprofile/PreferenceValues;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    new-instance p2, Lidg;

    sget-object v1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v2, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

    .line 7
    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lidg;-><init>(Licq;Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)V

    invoke-static {p1, p2}, Licn;->c(Lrmo;Lidg;)V

    return-object v0
.end method
