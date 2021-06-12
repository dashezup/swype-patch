.class public final Llfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfn;


# static fields
.field private static final c:Lqsm;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Llfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/BundledPrimaryImeDefsProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llfe;->c:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfe;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Llnn;)Z
    .locals 0

    iget-object p1, p1, Llnn;->d:[I

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Llnn;Lmtc;)Lqlg;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    new-instance v10, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Llnk;->c()Llni;

    move-result-object v11

    iget-object v12, v9, Llnn;->d:[I

    iget-object v13, v9, Llnn;->f:[I

    array-length v14, v12

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Llfe;->b:Llfm;

    if-eqz v0, :cond_0

    iget-object v0, v1, Llfe;->b:Llfm;

    check-cast v0, Llhs;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Llhs;->y(I)V

    .line 11
    :cond_0
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    aget v8, v12, v15

    .line 5
    aget v6, v13, v15

    :try_start_0
    new-instance v0, Llfd;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v3, v0

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    move v9, v8

    move-object v8, v10

    .line 6
    :try_start_1
    invoke-direct/range {v3 .. v8}, Llfd;-><init>(Llni;Lmtc;ILlnn;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v3, p3

    :try_start_2
    invoke-static {v2, v9, v3, v0}, Lmta;->b(Landroid/content/Context;ILmtc;Lmsz;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object/from16 v3, p3

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    move-object/from16 v3, p3

    move v9, v8

    .line 12
    :goto_3
    sget-object v4, Llfe;->c:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 7
    check-cast v4, Lqsj;

    invoke-interface {v4, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0x70

    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/BundledPrimaryImeDefsProvider"

    const-string v6, "loadImeDefsInternal"

    const-string v7, "BundledPrimaryImeDefsProvider.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 8
    invoke-static {v2, v9}, Lmos;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to load an ime from resource file: %s"

    .line 7
    invoke-interface {v0, v5, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Llfe;->b:Llfm;

    if-eqz v0, :cond_2

    iget-object v0, v1, Llfe;->b:Llfm;

    check-cast v0, Llhs;

    const/16 v4, 0x9

    .line 9
    invoke-virtual {v0, v4}, Llhs;->y(I)V

    :cond_2
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p2

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v10}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llnn;Lmtc;Lrmr;)Lrmo;
    .locals 1

    new-instance v0, Llfc;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Llfc;-><init>(Llfe;Llnn;Lmtc;)V

    invoke-interface {p3, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
