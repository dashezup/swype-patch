.class public final Ljkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liqd;

.field public static final b:Liqd;

.field public static final c:Liqd;

.field public static final d:Liqd;

.field public static final e:Liqd;

.field public static final f:Liqd;

.field static final g:Liqe;

.field static final h:Liqe;

.field static final i:Liqe;

.field static final j:Liqe;

.field static final k:Liqe;

.field static final l:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Ljkm;->a:Liqd;

    new-instance v7, Liqd;

    invoke-direct {v7}, Liqd;-><init>()V

    sput-object v7, Ljkm;->b:Liqd;

    new-instance v11, Liqd;

    invoke-direct {v11}, Liqd;-><init>()V

    sput-object v11, Ljkm;->c:Liqd;

    new-instance v15, Liqd;

    invoke-direct {v15}, Liqd;-><init>()V

    sput-object v15, Ljkm;->d:Liqd;

    new-instance v19, Liqd;

    invoke-direct/range {v19 .. v19}, Liqd;-><init>()V

    sput-object v19, Ljkm;->e:Liqd;

    new-instance v23, Liqd;

    invoke-direct/range {v23 .. v23}, Liqd;-><init>()V

    sput-object v23, Ljkm;->f:Liqd;

    new-instance v2, Ljkg;

    invoke-direct {v2}, Ljkg;-><init>()V

    sput-object v2, Ljkm;->g:Liqe;

    new-instance v6, Ljkh;

    invoke-direct {v6}, Ljkh;-><init>()V

    sput-object v6, Ljkm;->h:Liqe;

    new-instance v10, Ljki;

    invoke-direct {v10}, Ljki;-><init>()V

    sput-object v10, Ljkm;->i:Liqe;

    new-instance v14, Ljkj;

    invoke-direct {v14}, Ljkj;-><init>()V

    sput-object v14, Ljkm;->j:Liqe;

    new-instance v18, Ljkk;

    invoke-direct/range {v18 .. v18}, Ljkk;-><init>()V

    sput-object v18, Ljkm;->k:Liqe;

    new-instance v22, Ljkl;

    invoke-direct/range {v22 .. v22}, Ljkl;-><init>()V

    sput-object v22, Ljkm;->l:Liqe;

    new-instance v0, Lila;

    const-string v1, "SearchIndex.ADMINISTRATION_API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    new-instance v4, Lila;

    const-string v5, "SearchIndex.QUERIES_API"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-direct/range {v4 .. v9}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    new-instance v8, Lila;

    const-string v9, "SearchIndex.GLOBAL_ADMIN_API"

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-direct/range {v8 .. v13}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    new-instance v12, Lila;

    const-string v13, "SearchIndex.CORPORA_API"

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    invoke-direct/range {v12 .. v17}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    new-instance v16, Lila;

    const-string v17, "SearchIndex.IME_UPDATES_API"

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 5
    invoke-direct/range {v16 .. v21}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    new-instance v20, Lila;

    const-string v21, "SearchIndex.NATIVE_API"

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 6
    invoke-direct/range {v20 .. v25}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljlh;
    .locals 1

    .line 1
    new-instance v0, Ljlm;

    invoke-direct {v0, p0}, Ljlm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
