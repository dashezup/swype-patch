.class final synthetic Lowy;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowy;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lowy;->a:Ltug;

    check-cast v0, Loxc;

    .line 1
    invoke-virtual {v0}, Loxc;->a()Loxb;

    move-result-object v0

    return-object v0
.end method
