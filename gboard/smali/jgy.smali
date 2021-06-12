.class final synthetic Ljgy;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ljhw;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljhw;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgy;->a:Ljhw;

    iput-object p2, p0, Ljgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 13

    iget-object v0, p0, Ljgy;->a:Ljhw;

    iget-object v1, p0, Ljgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lnrp;

    sget-object v2, Ljhx;->a:Lnql;

    .line 1
    invoke-interface {v0, p1}, Ljhw;->a(Lnrp;)Lqfi;

    move-result-object p1

    iget-object v0, p1, Lqfi;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p1, Lqfi;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnrp;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    .line 7
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 8
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    .line 9
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lnrp;->a:Lslj;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnro;

    iget-object v8, v7, Lnro;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v7, Lnro;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v8, v7, Lnro;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    iget v8, v7, Lnro;->e:I

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget v8, v7, Lnro;->e:I

    if-eqz v8, :cond_21

    iget v8, v7, Lnro;->a:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 15
    check-cast v8, Lnrg;

    iget-object v8, v8, Lnrg;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty population name"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_1
    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 17
    check-cast v8, Lnrg;

    iget-object v8, v8, Lnrg;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate population names"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_2
    iget v8, v7, Lnro;->a:I

    const/16 v9, 0xd

    if-ne v8, v9, :cond_5

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 19
    check-cast v8, Lnrh;

    iget-object v8, v8, Lnrh;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing personlization plan URI"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    :goto_3
    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_8

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 21
    check-cast v8, Lnrh;

    iget-object v8, v8, Lnrh;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_6

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 23
    check-cast v8, Lnrh;

    goto :goto_4

    .line 38
    :cond_6
    sget-object v8, Lnrh;->f:Lnrh;

    .line 23
    :goto_4
    iget-object v8, v8, Lnrh;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 56
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing initial params and input directory, one of them is required for PersonalizedOptions."

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    :goto_5
    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_b

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 25
    check-cast v8, Lnrh;

    iget-object v8, v8, Lnrh;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_9

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 27
    check-cast v8, Lnrh;

    goto :goto_6

    .line 38
    :cond_9
    sget-object v8, Lnrh;->f:Lnrh;

    .line 27
    :goto_6
    iget-object v8, v8, Lnrh;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    .line 55
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both initial params and input directory are set for PersonalizedOptions."

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_b
    :goto_7
    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_d

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 29
    check-cast v8, Lnrh;

    iget-object v10, v8, Lnrh;->a:Ljava/lang/String;

    iget-object v8, v8, Lnrh;->c:Ljava/lang/String;

    invoke-static {v10, v8}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v8

    .line 30
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    .line 54
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate (personalization plan, initial params)"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    :goto_8
    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_f

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 31
    check-cast v8, Lnrh;

    iget-object v10, v8, Lnrh;->a:Ljava/lang/String;

    iget-object v8, v8, Lnrh;->e:Ljava/lang/String;

    invoke-static {v10, v8}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v8

    .line 32
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    .line 53
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate (personalization plan, input directory)"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_f
    :goto_9
    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_11

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 33
    check-cast v8, Lnrh;

    iget-object v8, v8, Lnrh;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_a

    .line 52
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing output directory"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_11
    :goto_a
    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_13

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 35
    check-cast v8, Lnrh;

    iget-object v8, v8, Lnrh;->c:Ljava/lang/String;

    .line 36
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    .line 51
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate output directory"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_13
    :goto_b
    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_14

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 37
    check-cast v8, Lnrh;

    goto :goto_c

    .line 38
    :cond_14
    sget-object v8, Lnrh;->f:Lnrh;

    .line 37
    :goto_c
    iget-object v8, v8, Lnrh;->d:Lnrm;

    if-nez v8, :cond_15

    .line 39
    sget-object v8, Lnrm;->c:Lnrm;

    :cond_15
    iget v8, v8, Lnrm;->a:I

    invoke-static {v8}, Lnrl;->a(I)I

    move-result v8

    if-nez v8, :cond_16

    goto :goto_e

    :cond_16
    const/4 v10, 0x3

    if-ne v8, v10, :cond_19

    .line 46
    iget v8, v7, Lnro;->a:I

    if-ne v8, v9, :cond_17

    iget-object v8, v7, Lnro;->b:Ljava/lang/Object;

    .line 40
    check-cast v8, Lnrh;

    goto :goto_d

    .line 49
    :cond_17
    sget-object v8, Lnrh;->f:Lnrh;

    .line 41
    :goto_d
    invoke-static {v8}, Ljhx;->j(Lnrh;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_18

    goto :goto_e

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid value for user defined minimum training interval"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_19
    :goto_e
    iget-object v8, v7, Lnro;->f:Lsni;

    if-eqz v8, :cond_20

    .line 42
    invoke-static {v8}, Lsog;->a(Lsni;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 44
    iget-object v8, v7, Lnro;->g:Lsni;

    if-eqz v8, :cond_1f

    invoke-static {v8}, Lsog;->a(Lsni;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 45
    iget-object v8, v7, Lnro;->h:Lsni;

    if-eqz v8, :cond_1b

    invoke-static {v8}, Lsog;->a(Lsni;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_f

    .line 50
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid last run start time"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1b
    :goto_f
    iget-object v8, v7, Lnro;->i:Lsni;

    if-eqz v8, :cond_1d

    invoke-static {v8}, Lsog;->a(Lsni;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_10

    .line 38
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid last run end time"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1d
    :goto_10
    iget-object v7, v7, Lnro;->j:Lsni;

    if-eqz v7, :cond_1e

    invoke-static {v7}, Lsog;->a(Lsni;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_0

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing/invalid earliest next run time"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing/invalid last scheduled time"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing/invalid creation time"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Job ID == 0"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate job IDs"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty session name"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate session names"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty app package name"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_26
    iget-object p1, p1, Lqfi;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lnrp;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
