.class public final Lswl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field public static final a:Lswl;


# instance fields
.field private final b:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lswl;

    .line 1
    invoke-direct {v0}, Lswl;-><init>()V

    sput-object v0, Lswl;->a:Lswl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lswn;

    invoke-direct {v0}, Lswn;-><init>()V

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, p0, Lswl;->b:Lqgc;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lswl;->a:Lswl;

    .line 1
    invoke-virtual {v0}, Lswl;->c()Lswm;

    move-result-object v0

    invoke-interface {v0}, Lswm;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lswl;->c()Lswm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lswm;
    .locals 1

    iget-object v0, p0, Lswl;->b:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswm;

    return-object v0
.end method
