.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lrmr;

.field public final e:Ldxh;

.field public final f:Ljyp;

.field public final g:Ljava/util/Locale;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lmcg;

.field public final j:Lmcg;

.field public k:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifCategoryManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgfw;->a:Lqsm;

    const-string v0, "tenor_category_refresh_duration_hours"

    const-wide/16 v1, 0x18

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgfw;->b:Lkti;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ldxh;Ljyp;Lrmr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgfw;->c:Landroid/content/Context;

    iput-object p2, p0, Lgfw;->g:Ljava/util/Locale;

    .line 2
    sget-object v0, Ldwh;->y:Lkti;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lgfw;->i:Lmcg;

    sget-object v0, Ldwh;->z:Lkti;

    .line 4
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lgfw;->j:Lmcg;

    .line 5
    invoke-static {p1, p2}, Lmos;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lgfw;->h:Landroid/content/res/Resources;

    iput-object p3, p0, Lgfw;->e:Ldxh;

    iput-object p4, p0, Lgfw;->f:Ljyp;

    iput-object p5, p0, Lgfw;->d:Lrmr;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgfw;
    .locals 8

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v7

    new-instance v0, Lgfw;

    .line 3
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-static {}, Ldxh;->a()Ldxg;

    move-result-object v1

    iput-object v7, v1, Ldxg;->b:Lrmr;

    .line 4
    invoke-virtual {v1}, Ldxg;->a()Ldxh;

    move-result-object v5

    sget-object v6, Lmpi;->b:Ljyp;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgfw;-><init>(Landroid/content/Context;Ljava/util/Locale;Ldxh;Ljyp;Lrmr;)V

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)Lqlg;
    .locals 1

    const v0, 0x7f03005f

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lgfs;->a:Lqex;

    .line 2
    invoke-static {p0, v0}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lgfv;)Lqlg;
    .locals 1

    iget-object p0, p0, Lgfv;->a:Lqlg;

    sget-object v0, Lgft;->a:Lqex;

    .line 1
    invoke-static {p0, v0}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "tenor_categories/"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%s.pb"

    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgfw;->i:Lmcg;

    .line 1
    invoke-virtual {v0}, Lmcg;->close()V

    iget-object v0, p0, Lgfw;->j:Lmcg;

    .line 2
    invoke-virtual {v0}, Lmcg;->close()V

    return-void
.end method
