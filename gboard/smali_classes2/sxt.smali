.class public final Lsxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field public static final a:Lsxt;


# instance fields
.field private final b:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxt;

    .line 1
    invoke-direct {v0}, Lsxt;-><init>()V

    sput-object v0, Lsxt;->a:Lsxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsxw;

    invoke-direct {v0}, Lsxw;-><init>()V

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, p0, Lsxt;->b:Lqgc;

    return-void
.end method


# virtual methods
.method public final a()Lsxu;
    .locals 1

    iget-object v0, p0, Lsxt;->b:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxu;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsxt;->a()Lsxu;

    move-result-object v0

    return-object v0
.end method
