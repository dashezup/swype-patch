.class public final synthetic Lkfz;
.super Ljava/lang/Object;

# interfaces
.implements Lsvc;


# instance fields
.field private final a:Lqgc;


# direct methods
.method public constructor <init>(Lqgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfz;->a:Lqgc;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkfz;->a:Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
