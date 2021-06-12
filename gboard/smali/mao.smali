.class final Lmao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqkv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lman;->a:Lman;

    sget-object v1, Lman;->b:Lman;

    sget-object v2, Lman;->c:Lman;

    sget-object v3, Lman;->d:Lman;

    sget-object v4, Lman;->e:Lman;

    const-string v5, "INTEGER"

    .line 2
    invoke-static {v0, v5}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "REAL"

    .line 3
    invoke-static {v1, v6}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "TEXT"

    .line 4
    invoke-static {v2, v7}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "BLOB"

    .line 5
    invoke-static {v3, v8}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "NULL"

    .line 6
    invoke-static {v4, v9}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v10, Lqqp;

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v5, v11, v0

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v2, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v1, 0x6

    aput-object v3, v11, v1

    const/4 v1, 0x7

    aput-object v8, v11, v1

    const/16 v1, 0x8

    aput-object v4, v11, v1

    const/16 v1, 0x9

    aput-object v9, v11, v1

    invoke-direct {v10, v11, v0}, Lqqp;-><init>([Ljava/lang/Object;I)V

    sput-object v10, Lmao;->a:Lqkv;

    return-void
.end method

.method static a(Lman;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lmao;->a:Lqkv;

    .line 1
    invoke-virtual {v0, p0}, Lqkv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No matching name for give type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lsln;)Lman;
    .locals 3

    .line 1
    sget-object v0, Lsln;->a:Lsln;

    invoke-virtual {p0}, Lsln;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported java type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object p0, Lman;->d:Lman;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lman;->c:Lman;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lman;->b:Lman;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lman;->a:Lman;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
