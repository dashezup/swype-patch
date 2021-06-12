.class public final Lmal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqln;

.field private static final b:Lsln;

.field private static final c:Lsln;

.field private static final d:Lsln;

.field private static final e:Lsln;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Lsln;->c:Lsln;

    sput-object v1, Lmal;->b:Lsln;

    sget-object v3, Lsln;->c:Lsln;

    sput-object v3, Lmal;->c:Lsln;

    sget-object v5, Lsln;->h:Lsln;

    sput-object v5, Lmal;->d:Lsln;

    sget-object v7, Lsln;->b:Lsln;

    sput-object v7, Lmal;->e:Lsln;

    const-string v0, "_id_"

    const-string v2, "_timestamp_"

    const-string v4, "_blob_"

    const-string v6, "_hash_"

    .line 2
    invoke-static/range {v0 .. v7}, Lqln;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lmal;->a:Lqln;

    return-void
.end method
