.class public final Lsws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field public static final a:Lsws;


# instance fields
.field private final b:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsws;

    .line 1
    invoke-direct {v0}, Lsws;-><init>()V

    sput-object v0, Lsws;->a:Lsws;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lswu;

    invoke-direct {v0}, Lswu;-><init>()V

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, p0, Lsws;->b:Lqgc;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lsws;->a:Lsws;

    .line 1
    invoke-virtual {v0}, Lsws;->c()Lswt;

    move-result-object v0

    invoke-interface {v0}, Lswt;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsws;->c()Lswt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lswt;
    .locals 1

    iget-object v0, p0, Lsws;->b:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswt;

    return-object v0
.end method
