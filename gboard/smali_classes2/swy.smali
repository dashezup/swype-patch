.class public final Lswy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field public static final a:Lswy;


# instance fields
.field private final b:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lswy;

    .line 1
    invoke-direct {v0}, Lswy;-><init>()V

    sput-object v0, Lswy;->a:Lswy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsxa;

    invoke-direct {v0}, Lsxa;-><init>()V

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, p0, Lswy;->b:Lqgc;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lswy;->a:Lswy;

    .line 1
    invoke-virtual {v0}, Lswy;->c()Lswz;

    move-result-object v0

    invoke-interface {v0}, Lswz;->g()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lswy;->c()Lswz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lswz;
    .locals 1

    iget-object v0, p0, Lswy;->b:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswz;

    return-object v0
.end method
