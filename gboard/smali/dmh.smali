.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Ldeu;->a:Ldeu;

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ldeu;->f:Ldeu;

    const/4 v4, 0x7

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ldeu;->c:Ldeu;

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ldeu;->d:Ldeu;

    const/16 v10, 0x9

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ldeu;->e:Ldeu;

    const/4 v13, 0x5

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 7
    invoke-static {v0, v2}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v3, v5}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v6, v8}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v9, v11}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v12, v14}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v2, v15, v0

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v6, v15, v0

    aput-object v8, v15, v13

    aput-object v9, v15, v7

    aput-object v11, v15, v4

    aput-object v12, v15, v1

    aput-object v14, v15, v10

    .line 12
    invoke-static {v13, v15}, Lqqv;->b(I[Ljava/lang/Object;)Lqqv;

    move-result-object v0

    sput-object v0, Ldmh;->a:Lqln;

    return-void
.end method
