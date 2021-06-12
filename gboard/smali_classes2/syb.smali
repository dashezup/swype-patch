.class public final Lsyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field public static final a:Lsyb;


# instance fields
.field private final b:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsyb;

    .line 1
    invoke-direct {v0}, Lsyb;-><init>()V

    sput-object v0, Lsyb;->a:Lsyb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsye;

    invoke-direct {v0}, Lsye;-><init>()V

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, p0, Lsyb;->b:Lqgc;

    return-void
.end method


# virtual methods
.method public final a()Lsyc;
    .locals 1

    iget-object v0, p0, Lsyb;->b:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyc;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsyb;->a()Lsyc;

    move-result-object v0

    return-object v0
.end method
