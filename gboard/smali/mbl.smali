.class public final synthetic Lmbl;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lmbm;


# direct methods
.method public constructor <init>(Lmbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbl;->a:Lmbm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmbl;->a:Lmbm;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-static {}, Lmas;->a()Lmar;

    move-result-object v1

    iget-object v2, v0, Lmbm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmar;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lmbm;->j:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 2
    aget-object v4, v4, v3

    iget-object v5, v0, Lmbm;->k:[Lsln;

    .line 3
    aget-object v5, v5, v3

    const-string v6, "_blob_"

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v1, Lmar;->b:[B

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v6, Lsln;->a:Lsln;

    invoke-virtual {v5}, Lsln;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 25
    :pswitch_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 26
    invoke-virtual {v1}, Lmar;->b()Lmaj;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lmaj;->b(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lsjp;->u([B)Lsjp;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lmar;->b()Lmaj;

    move-result-object v6

    iget-object v6, v6, Lmaj;->a:Lqlj;

    .line 9
    invoke-virtual {v6, v4, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lmar;->b()Lmaj;

    move-result-object v6

    iget-object v6, v6, Lmaj;->a:Lqlj;

    .line 12
    invoke-virtual {v6, v4, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1}, Lmar;->b()Lmaj;

    move-result-object v6

    iget-object v6, v6, Lmaj;->a:Lqlj;

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :pswitch_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 17
    invoke-virtual {v1}, Lmar;->b()Lmaj;

    move-result-object v7

    iget-object v7, v7, Lmaj;->a:Lqlj;

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 20
    invoke-virtual {v1}, Lmar;->b()Lmaj;

    move-result-object v6

    iget-object v6, v6, Lmaj;->a:Lqlj;

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lmar;->c(Ljava/lang/String;J)V

    goto :goto_2

    .line 23
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 24
    invoke-virtual {v1}, Lmar;->b()Lmaj;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lmaj;->b(Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Lmar;->a()Lmas;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
