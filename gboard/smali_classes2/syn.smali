.class public final Lsyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field public static final a:Lsyn;


# instance fields
.field private final b:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsyn;

    .line 1
    invoke-direct {v0}, Lsyn;-><init>()V

    sput-object v0, Lsyn;->a:Lsyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsyq;

    invoke-direct {v0}, Lsyq;-><init>()V

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, p0, Lsyn;->b:Lqgc;

    return-void
.end method


# virtual methods
.method public final a()Lsyo;
    .locals 1

    iget-object v0, p0, Lsyn;->b:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyo;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsyn;->a()Lsyo;

    move-result-object v0

    return-object v0
.end method
