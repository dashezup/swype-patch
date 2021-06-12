.class public final Lofq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lrgw;

.field private static final c:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lofq;->c(I)Lrgw;

    move-result-object v0

    sput-object v0, Lofq;->b:Lrgw;

    new-instance v0, Lqlj;

    .line 2
    invoke-direct {v0}, Lqlj;-><init>()V

    const-class v1, Locs;

    const/16 v2, 0x1b

    .line 3
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteAccessPermException;

    const/16 v2, 0xd

    .line 4
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    const/16 v2, 0xf

    .line 5
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    const/16 v2, 0x10

    .line 7
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const/16 v2, 0xe

    .line 8
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteMisuseException;

    const/16 v2, 0x11

    .line 10
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljava/util/zip/ZipException;

    const/16 v2, 0x15

    .line 11
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lnxl;

    const/16 v2, 0x16

    .line 12
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Loaz;

    const/16 v2, 0x17

    .line 13
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Loba;

    const/16 v2, 0x18

    .line 14
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Loay;

    const/16 v2, 0x19

    .line 15
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lohn;

    const/16 v2, 0x1a

    .line 16
    invoke-static {v2}, Lofq;->c(I)Lrgw;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Lofq;->c:Lqln;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lofp;

    invoke-direct {v1, v0}, Lofp;-><init>(Ljava/util/ArrayList;)V

    if-nez p0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-static {p0}, Lofq;->b(Ljava/lang/Throwable;)Lrgw;

    move-result-object v2

    iget v3, v2, Lrgw;->a:I

    invoke-static {v3}, Loja;->c(I)I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {v1, v2}, Lnmx;->a(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lofn;->a:Lqex;

    sget-object v3, Lofo;->a:Lqfl;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 7
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_3
    if-eq v5, p0, :cond_6

    const/4 v10, 0x0

    .line 8
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 9
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eq v5, v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v2, v5}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    invoke-interface {v3, v10}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 12
    invoke-interface {v1, v10}, Lnmx;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    .line 13
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    if-ge v9, v4, :cond_6

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v7, :cond_3

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lrgw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lohr;

    if-ne v0, v1, :cond_4

    .line 2
    check-cast p0, Lohr;

    iget-object p0, p0, Lohr;->a:Loqv;

    .line 3
    sget-object v0, Lrgw;->c:Lrgw;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget v1, p0, Loqv;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x3

    :goto_0
    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v2, Lrgw;

    invoke-static {v1}, Loja;->b(I)I

    move-result v1

    iput v1, v2, Lrgw;->a:I

    iget p0, p0, Loqv;->a:I

    if-lez p0, :cond_2

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Lrgw;

    iput p0, v1, Lrgw;->b:I

    .line 9
    :cond_2
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrgw;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 9
    :cond_4
    const-class p0, Lokm;

    if-ne v0, p0, :cond_5

    const/16 p0, 0x13

    .line 10
    invoke-static {p0}, Lofq;->c(I)Lrgw;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lofq;->c:Lqln;

    .line 11
    invoke-virtual {p0, v0}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgw;

    if-eqz p0, :cond_6

    return-object p0

    .line 5
    :cond_6
    sget-object p0, Lofq;->b:Lrgw;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Lrgw;
    .locals 2

    .line 1
    sget-object v0, Lrgw;->c:Lrgw;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrgw;

    invoke-static {p0}, Loja;->b(I)I

    move-result p0

    iput p0, v1, Lrgw;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrgw;

    return-object p0
.end method
