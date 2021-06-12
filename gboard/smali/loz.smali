.class public final Lloz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lloz;

.field public static final b:Lloz;

.field public static final c:Lloz;

.field public static final d:Lloz;

.field public static final e:Lloz;

.field public static final f:Lloz;

.field public static final g:Lloz;

.field public static final h:Lloz;

.field public static final i:Lloz;

.field private static final k:Lqsm;

.field private static final l:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lloz;->k:Lqsm;

    new-instance v0, Lloz;

    const-string v1, "prime"

    .line 1
    invoke-direct {v0, v1}, Lloz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lloz;->a:Lloz;

    new-instance v2, Lloz;

    const-string v3, "digit"

    .line 2
    invoke-direct {v2, v3}, Lloz;-><init>(Ljava/lang/String;)V

    sput-object v2, Lloz;->b:Lloz;

    new-instance v4, Lloz;

    const-string v5, "symbol"

    .line 3
    invoke-direct {v4, v5}, Lloz;-><init>(Ljava/lang/String;)V

    sput-object v4, Lloz;->c:Lloz;

    new-instance v6, Lloz;

    const-string v7, "smiley"

    .line 4
    invoke-direct {v6, v7}, Lloz;-><init>(Ljava/lang/String;)V

    sput-object v6, Lloz;->d:Lloz;

    new-instance v8, Lloz;

    const-string v9, "emoticon"

    .line 5
    invoke-direct {v8, v9}, Lloz;-><init>(Ljava/lang/String;)V

    sput-object v8, Lloz;->e:Lloz;

    new-instance v10, Lloz;

    const-string v11, "search_result"

    .line 6
    invoke-direct {v10, v11}, Lloz;-><init>(Ljava/lang/String;)V

    sput-object v10, Lloz;->f:Lloz;

    new-instance v12, Lloz;

    const-string v13, "secondary"

    .line 7
    invoke-direct {v12, v13}, Lloz;-><init>(Ljava/lang/String;)V

    sput-object v12, Lloz;->g:Lloz;

    new-instance v14, Lloz;

    const-string v15, "english"

    .line 8
    invoke-direct {v14, v15}, Lloz;-><init>(Ljava/lang/String;)V

    sput-object v14, Lloz;->h:Lloz;

    move-object/from16 v16, v12

    new-instance v12, Lloz;

    move-object/from16 v17, v13

    const-string v13, "rich_symbol"

    .line 9
    invoke-direct {v12, v13}, Lloz;-><init>(Ljava/lang/String;)V

    sput-object v12, Lloz;->i:Lloz;

    move-object/from16 v18, v14

    .line 10
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v14, Lloz;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v14, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v14, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v14, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v14, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v14, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v14, v13, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v14, v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    .line 18
    invoke-virtual {v14, v15, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .line 19
    invoke-virtual {v14, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloz;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lloz;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lloz;->k:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x4d

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    const-string v3, "get"

    const-string v4, "KeyboardType.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "name should not be empty"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Llqg;->f:Llqg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lmpb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lloz;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloz;

    if-nez v1, :cond_2

    new-instance v1, Lloz;

    .line 7
    invoke-direct {v1, p0}, Lloz;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloz;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lloz;->j:Ljava/lang/String;

    return-object v0
.end method
