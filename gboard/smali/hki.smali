.class public final synthetic Lhki;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhki;

    invoke-direct {v0}, Lhki;-><init>()V

    sput-object v0, Lhki;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    .line 3
    invoke-interface {v2}, Llfj;->b()Llnk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Llnk;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscd;

    iget-object v3, v2, Lscd;->b:Lrvl;

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lrvl;->m:Lrvl;

    :cond_2
    iget-object v3, v3, Lrvl;->k:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnk;

    if-nez v3, :cond_3

    sget-object v2, Lhkl;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 9
    check-cast v2, Lqsj;

    const/16 v3, 0x41

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasGetTrainableLanguages"

    const-string v5, "lambda$keyboardHashcodeToLanguageTagLookup$0"

    const-string v6, "TiresiasGetTrainableLanguages.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "ImeString from keyboard layout hash is detected to be null"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lscd;->b:Lrvl;

    if-nez v2, :cond_4

    sget-object v2, Lrvl;->m:Lrvl;

    :cond_4
    iget v4, v2, Lskx;->bG:I

    if-eqz v4, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    sget-object v4, Lsmq;->a:Lsmq;

    invoke-virtual {v4, v2}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v4

    invoke-interface {v4, v2}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lskx;->bG:I

    .line 11
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Llnk;->e:Lmog;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v1
.end method
