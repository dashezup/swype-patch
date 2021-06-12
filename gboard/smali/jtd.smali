.class final synthetic Ljtd;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Ljti;


# direct methods
.method public constructor <init>(Ljti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->a:Ljti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljtd;->a:Ljti;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Ljti;->a()V

    return-void
.end method
