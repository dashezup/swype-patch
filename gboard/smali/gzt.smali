.class public final Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbd;


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lhgk;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/BuiltinThemePackage"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgzt;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lhgk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lgzt;->c:Lhgk;

    iput-object p3, p0, Lgzt;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/res/AssetManager;Ljava/util/List;Lhgb;)Lhgb;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p2, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, p2}, Lsks;->w(Lskx;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {v0, p0, p2}, Lhau;->v(Lsks;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lhgb;

    return-object p0
.end method


# virtual methods
.method public final a()Lhgk;
    .locals 1

    iget-object v0, p0, Lgzt;->c:Lhgk;

    return-object v0
.end method

.method public final b(Ljava/util/Set;Lhgb;)Lhgb;
    .locals 1

    iget-object v0, p0, Lgzt;->c:Lhgk;

    .line 1
    invoke-static {v0, p1}, Lrjg;->m(Lhgk;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lgzt;->b:Landroid/content/res/AssetManager;

    .line 2
    invoke-static {v0, p1, p2}, Lgzt;->c(Landroid/content/res/AssetManager;Ljava/util/List;Lhgb;)Lhgb;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgzt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
