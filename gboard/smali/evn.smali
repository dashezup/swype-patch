.class final synthetic Levn;
.super Ljava/lang/Object;

# interfaces
.implements Levw;


# instance fields
.field private final a:Levt;


# direct methods
.method public constructor <init>(Levt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levn;->a:Levt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Levn;->a:Levt;

    iput-object p1, v0, Levt;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Levt;->c:Z

    return-void
.end method
