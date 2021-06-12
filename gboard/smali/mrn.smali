.class public final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsa;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cross-profile calls are not supported on this version of Android"

    iput-object v0, p0, Lmrn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;)Lrmo;
    .locals 2

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;-><init>()V

    const-string v0, "java.lang.Void"

    .line 1
    invoke-static {v0}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v0

    invoke-static {p1, v0}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance v0, Lida;

    iget-object v1, p0, Lmrn;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Lrmo;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;-><init>()V

    const-string p2, "java.lang.Void"

    .line 1
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance p2, Lida;

    iget-object v0, p0, Lmrn;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p2, v0}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;)Lrmo;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;-><init>()V

    const-string p2, "java.lang.Void"

    .line 1
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance p2, Lida;

    iget-object v0, p0, Lmrn;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p2, v0}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final d(Ljava/lang/String;J)Lrmo;
    .locals 0

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;-><init>()V

    const-string p2, "java.lang.Void"

    .line 1
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance p2, Lida;

    iget-object p3, p0, Lmrn;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p2, p3}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lrmo;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;-><init>()V

    const-string p2, "java.lang.Void"

    .line 1
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance p2, Lida;

    iget-object v0, p0, Lmrn;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p2, v0}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lrmo;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;-><init>()V

    const-string p2, "java.lang.Void"

    .line 1
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance p2, Lida;

    iget-object v0, p0, Lmrn;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p2, v0}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final g(Ljava/lang/String;F)Lrmo;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;-><init>()V

    const-string p2, "java.lang.Void"

    .line 1
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance p2, Lida;

    iget-object v0, p0, Lmrn;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p2, v0}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lrmo;
    .locals 2

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;-><init>()V

    const-string v0, "java.lang.Void"

    .line 1
    invoke-static {v0}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v0

    invoke-static {p1, v0}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance v0, Lida;

    iget-object v1, p0, Lmrn;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method
