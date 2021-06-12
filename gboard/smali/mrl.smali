.class public final Lmrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrm;


# instance fields
.field private final a:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmrl;->a:Licu;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmrk;->a:Lmrk;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.Boolean"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    invoke-static {v0, v1}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object v0

    iget-object v1, p0, Lmrl;->a:Licu;

    .line 4
    invoke-interface {v1}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    const/4 v4, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object v0, v0, Licn;->c:Lrnf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmrk;->a:Lmrk;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.String"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v5, p1, v1, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    sget-object p1, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v0, "java.lang.Void"

    .line 4
    invoke-static {v0}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v0

    invoke-static {p1, v0}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object v0, p0, Lmrl;->a:Licu;

    .line 5
    invoke-interface {v0}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    const/4 v4, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final c()Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmrk;->a:Lmrk;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.Void"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    invoke-static {v0, v1}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object v0

    iget-object v1, p0, Lmrl;->a:Licu;

    .line 4
    invoke-interface {v1}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    const/4 v4, 0x3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object v0, v0, Licn;->c:Lrnf;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmrk;->a:Lmrk;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.String"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v5, p1, v1, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    const-string p1, "boolean"

    .line 4
    invoke-static {p1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 5
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string p2, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 6
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object p2, p0, Lmrl;->a:Licu;

    .line 7
    invoke-interface {p2}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    const/4 v4, 0x2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method
