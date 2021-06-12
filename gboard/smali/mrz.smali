.class public final Lmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsa;


# instance fields
.field private final a:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmrz;->a:Licu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmry;->a:Lmry;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v5, p1, v1, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v0, "java.lang.Void"

    .line 4
    invoke-static {v0}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v0

    invoke-static {p1, v0}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object v0, p0, Lmrz;->a:Licu;

    .line 5
    invoke-interface {v0}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, -0x3098796f114221f1L    # -3.325297910010015E74

    const/16 v4, 0x8

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmry;->a:Lmry;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.String"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v5, p1, v1, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    const-string p1, "int"

    .line 4
    invoke-static {p1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 5
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string p2, "java.lang.Void"

    .line 6
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object p2, p0, Lmrz;->a:Licu;

    .line 7
    invoke-interface {p2}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, -0x3098796f114221f1L    # -3.325297910010015E74

    const/4 v4, 0x3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmry;->a:Lmry;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.String"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v5, p1, v2, v3}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 4
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b([Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v0

    invoke-interface {p1, v5, p2, v0, v3}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string p2, "java.lang.Void"

    .line 5
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object p2, p0, Lmrz;->a:Licu;

    .line 6
    invoke-interface {p2}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, -0x3098796f114221f1L    # -3.325297910010015E74

    const/4 v4, 0x6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final d(Ljava/lang/String;J)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmry;->a:Lmry;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.String"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v5, p1, v1, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    const-string p1, "long"

    .line 4
    invoke-static {p1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 5
    invoke-virtual {v5, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string p2, "java.lang.Void"

    .line 6
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object p2, p0, Lmrz;->a:Licu;

    .line 7
    invoke-interface {p2}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, -0x3098796f114221f1L    # -3.325297910010015E74

    const/4 v4, 0x4

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmry;->a:Lmry;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.String"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v5, p1, v2, v3}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 4
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v0

    invoke-interface {p1, v5, p2, v0, v3}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string p2, "java.lang.Void"

    .line 5
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object p2, p0, Lmrz;->a:Licu;

    .line 6
    invoke-interface {p2}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, -0x3098796f114221f1L    # -3.325297910010015E74

    const/4 v4, 0x5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmry;->a:Lmry;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

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

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string p2, "java.lang.Void"

    .line 6
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object p2, p0, Lmrz;->a:Licu;

    .line 7
    invoke-interface {p2}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, -0x3098796f114221f1L    # -3.325297910010015E74

    const/4 v4, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final g(Ljava/lang/String;F)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmry;->a:Lmry;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.String"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v5, p1, v1, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    const-string p1, "float"

    .line 4
    invoke-static {p1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 5
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeFloat(F)V

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string p2, "java.lang.Void"

    .line 6
    invoke-static {p2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object p2

    invoke-static {p1, p2}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object p2, p0, Lmrz;->a:Licu;

    .line 7
    invoke-interface {p2}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, -0x3098796f114221f1L    # -3.325297910010015E74

    const/4 v4, 0x2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lrmo;
    .locals 7

    .line 1
    sget-object v0, Lmry;->a:Lmry;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    sget-object v0, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v1, "java.lang.String"

    .line 3
    invoke-static {v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v5, p1, v1, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    sget-object p1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v0, "java.lang.Void"

    .line 4
    invoke-static {v0}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v0

    invoke-static {p1, v0}, Licn;->d(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Licn;

    move-result-object p1

    iget-object v0, p0, Lmrz;->a:Licu;

    .line 5
    invoke-interface {v0}, Licu;->a()Licl;

    move-result-object v1

    const-wide v2, -0x3098796f114221f1L    # -3.325297910010015E74

    const/4 v4, 0x7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Licl;->p(JILandroid/os/Parcel;Licn;)V

    iget-object p1, p1, Licn;->c:Lrnf;

    return-object p1
.end method
