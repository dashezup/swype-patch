.class final synthetic Loxt;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Loxx;


# direct methods
.method public constructor <init>(Loxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxt;->a:Loxx;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxt;->a:Loxx;

    invoke-virtual {v0}, Loxx;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
