.class final synthetic Lobw;
.super Ljava/lang/Object;

# interfaces
.implements Locb;


# instance fields
.field private final a:Locd;


# direct methods
.method public constructor <init>(Locd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobw;->a:Locd;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobw;->a:Locd;

    invoke-virtual {v0}, Locd;->a()Lqlg;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loca;

    iget-object p1, p1, Loca;->a:Ljava/lang/String;

    return-object p1
.end method
