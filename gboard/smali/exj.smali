.class public final Lexj;
.super Llqf;
.source "PG"


# direct methods
.method public constructor <init>(Llqn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llqf;-><init>(Llqn;)V

    return-void
.end method


# virtual methods
.method public final fo()Lqmm;
    .locals 1

    const-class v0, Lexk;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v0

    return-object v0
.end method
