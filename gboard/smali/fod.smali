.class public final Lfod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqln;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbra;->h:Lbra;

    sget-object v1, Lbqu;->d:Lbqu;

    sget-object v2, Lbra;->k:Lbra;

    sget-object v3, Lbqu;->d:Lbqu;

    sget-object v4, Lbra;->b:Lbra;

    sget-object v5, Lbqu;->c:Lbqu;

    sget-object v6, Lbra;->g:Lbra;

    sget-object v7, Lbqu;->e:Lbqu;

    .line 2
    invoke-static/range {v0 .. v7}, Lqln;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lfod;->a:Lqln;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbqu;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lfod;->b:Ljava/util/Set;

    return-void
.end method
