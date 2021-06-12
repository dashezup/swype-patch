.class public final Lnum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;


# instance fields
.field public final a:Livy;

.field public final b:Ljava/lang/String;

.field public final c:Lrhg;

.field private final d:Lnuy;


# direct methods
.method public constructor <init>(Livy;Ljava/lang/String;Lrhg;Lnuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnum;->a:Livy;

    iput-object p2, p0, Lnum;->b:Ljava/lang/String;

    iput-object p3, p0, Lnum;->c:Lrhg;

    iput-object p4, p0, Lnum;->d:Lnuy;

    return-void
.end method


# virtual methods
.method public final logDebugDiag(I)V
    .locals 2

    iget-object v0, p0, Lnum;->d:Lnuy;

    new-instance v1, Lnuk;

    .line 1
    invoke-direct {v1, p0, p1}, Lnuk;-><init>(Lnum;I)V

    invoke-virtual {v0, v1}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final logProdDiag(I)V
    .locals 2

    iget-object v0, p0, Lnum;->d:Lnuy;

    new-instance v1, Lnuj;

    .line 1
    invoke-direct {v1, p0, p1}, Lnuj;-><init>(Lnum;I)V

    invoke-virtual {v0, v1}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final logToLongHistogram(IIIIJ)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lnum;->d:Lnuy;

    new-instance v11, Lnul;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move/from16 v3, p4

    move v4, p2

    move v5, p3

    move-wide/from16 v7, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lnul;-><init>(Lnum;IIIILjava/lang/String;J)V

    invoke-virtual {v10, v11}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final logToLongHistogram(IIIILjava/lang/String;J)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lnum;->d:Lnuy;

    new-instance v11, Lnul;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move/from16 v3, p4

    move v4, p2

    move v5, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lnul;-><init>(Lnum;IIIILjava/lang/String;J)V

    invoke-virtual {v10, v11}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method
