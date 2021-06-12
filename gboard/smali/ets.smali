.class public final Lets;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Leup;

.field private static final b:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingMappingParserProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lets;->b:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Leup;
    .locals 6

    sget-object v0, Lets;->a:Leup;

    if-nez v0, :cond_2

    const-class v1, Lets;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lets;->a:Leup;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Leru;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lets;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingMappingParserProvider"

    const-string v3, "getHandwritingMappingParser"

    const/16 v4, 0x19

    const-string v5, "HandwritingMappingParserProvider.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "getHandwritingMappingParser(): Using LSTM parser"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;-><init>()V

    sput-object v0, Lets;->a:Leup;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lets;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingMappingParserProvider"

    const-string v3, "getHandwritingMappingParser"

    const/16 v4, 0x20

    const-string v5, "HandwritingMappingParserProvider.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "getHandwritingMappingParser(): Using Segment and Decode parser"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v0, Leuf;

    invoke-direct {v0}, Leuf;-><init>()V

    sput-object v0, Lets;->a:Leup;

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method
