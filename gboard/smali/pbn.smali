.class final synthetic Lpbn;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# instance fields
.field private final a:Lsvc;


# direct methods
.method public constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbn;->a:Lsvc;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpbn;->a:Lsvc;

    .line 1
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
