.class public final Lnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvi;


# instance fields
.field private final a:Lqgj;

.field private final b:Lnxg;


# direct methods
.method public constructor <init>(Lnxg;Lqgj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvd;->b:Lnxg;

    .line 1
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnvd;->a:Lqgj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/SecureRandom;Lnvn;IILqlg;Lnsj;Lnql;Lqgc;Ljdm;IZ)Lnvf;
    .locals 24

    move-object/from16 v0, p0

    if-eqz p11, :cond_0

    new-instance v11, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;

    iget-object v9, v0, Lnvd;->a:Lqgj;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;-><init>(Ljava/security/SecureRandom;Lnvn;IILqlg;Lnsj;Lnql;Lqgj;Lqgc;)V

    return-object v11

    :cond_0
    new-instance v1, Lnvm;

    iget-object v2, v0, Lnvd;->a:Lqgj;

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, v2

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v23, p10

    .line 2
    invoke-direct/range {v12 .. v23}, Lnvm;-><init>(Ljava/security/SecureRandom;Lnvn;IILqlg;Lnsj;Lnql;Lqgj;Lqgc;Ljdm;I)V

    return-object v1
.end method
