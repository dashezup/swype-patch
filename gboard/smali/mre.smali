.class public final Lmre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrm;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cross-profile calls are not supported on this version of Android"

    iput-object v0, p0, Lmre;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;

    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;-><init>()V

    const-string v1, "java.lang.Boolean"

    .line 1
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    invoke-static {v0, v1}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object v0

    new-instance v1, Lida;

    iget-object v2, p0, Lmre;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object v0, v0, Licn;->c:Lrnf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrmo;
    .locals 2

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;-><init>()V

    const-string v0, "java.lang.Void"

    .line 1
    invoke-static {v0}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v0

    invoke-static {p1, v0}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance v0, Lida;

    iget-object v1, p0, Lmre;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final c()Lrmo;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;

    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;-><init>()V

    const-string v1, "java.lang.Void"

    .line 1
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    invoke-static {v0, v1}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object v0

    new-instance v1, Lida;

    iget-object v2, p0, Lmre;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object v0, v0, Licn;->c:Lrnf;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Lrmo;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;

    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;-><init>()V

    const-string p2, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 1
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    new-instance p2, Lida;

    iget-object v0, p0, Lmre;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p2, v0}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Licn;->b(Ljava/lang/Throwable;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method
