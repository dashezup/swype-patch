.class final synthetic Lchh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->a:[Ljava/lang/String;

    iput-object p2, p0, Lchh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lchh;->a:[Ljava/lang/String;

    iget-object v1, p0, Lchh;->b:Ljava/lang/String;

    sget-object v2, Lchi;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    aget-object v6, v0, v5

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "phone"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v7, "email"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_2
    const-string v7, "url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_3
    const-string v7, "number"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-eq v7, v10, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    .line 4
    :cond_1
    sget-object v7, Lchi;->b:Ljava/util/regex/Pattern;

    goto :goto_3

    :cond_2
    sget-object v7, Lchi;->a:Ljava/util/regex/Pattern;

    goto :goto_3

    :cond_3
    sget-object v7, Lgj;->c:Ljava/util/regex/Pattern;

    goto :goto_3

    .line 5
    :cond_4
    sget-object v7, Lgj;->f:Ljava/util/regex/Pattern;

    :goto_3
    if-nez v7, :cond_5

    .line 6
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v6

    goto :goto_6

    .line 7
    :cond_5
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v8

    .line 8
    invoke-static {v6}, Lcfa;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_7

    .line 9
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 10
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 11
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-static {v7, v10, v9}, Lchi;->b(Ljava/lang/String;II)Lcew;

    move-result-object v7

    invoke-virtual {v8, v7}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_7
    sget-object v9, Lchi;->c:Ljava/util/regex/Pattern;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v10, 0x0

    .line 15
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 16
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 18
    invoke-static {v11, v6, v10}, Lchi;->b(Ljava/lang/String;II)Lcew;

    move-result-object v10

    invoke-virtual {v8, v10}, Lqlb;->g(Ljava/lang/Object;)V

    .line 19
    :cond_8
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v8}, Lqlb;->f()Lqlg;

    move-result-object v6

    .line 21
    :goto_6
    invoke-virtual {v2, v6}, Lqlb;->i(Ljava/lang/Iterable;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 22
    :cond_a
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method
