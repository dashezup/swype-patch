.class public final Lerc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lqtk;

.field private static final c:Lqsm;


# instance fields
.field public a:Llow;

.field private volatile d:J

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lerc;->b:Lqtk;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardGroupDefParser"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lerc;->c:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->e:Landroid/content/Context;

    iput p2, p0, Lerc;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lerc;->d:J

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lerb;

    .line 4
    invoke-direct {v1, p0}, Lerb;-><init>(Lerc;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llow;
    .locals 15

    const-string v0, "KeyboardGroupDefParser.java"

    const-string v1, "parseKeyboardGroupDef"

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardGroupDefParser"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lerc;->d:J

    sub-long v5, v3, v5

    iget v7, p0, Lerc;->f:I

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v8, p0, Lerc;->e:Landroid/content/Context;

    new-instance v9, Lera;

    .line 2
    invoke-direct {v9, p0}, Lera;-><init>(Lerc;)V

    invoke-static {v8, v7, v9}, Lmta;->a(Landroid/content/Context;ILmsz;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    .line 5
    :goto_0
    sget-object v8, Lerc;->b:Lqtk;

    .line 3
    sget-object v9, Lkuz;->a:Lkuz;

    invoke-virtual {v8, v9}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v8

    invoke-interface {v8, v7}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const/16 v8, 0x54

    invoke-interface {v7, v2, v1, v8, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    invoke-interface {v7}, Lqtg;->r()V

    .line 4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-object v9, Lerc;->c:Lqsm;

    invoke-virtual {v9}, Lqsh;->d()Lqtc;

    move-result-object v9

    .line 5
    check-cast v9, Lqsj;

    const/16 v10, 0x59

    invoke-interface {v9, v2, v1, v10, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqsj;

    iget v0, p0, Lerc;->f:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lerc;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lerc;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sub-long/2addr v7, v3

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v10, "parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms"

    .line 5
    invoke-interface/range {v9 .. v14}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lerc;->a:Llow;

    return-object v0
.end method
