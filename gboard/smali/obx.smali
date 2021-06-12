.class final synthetic Lobx;
.super Ljava/lang/Object;

# interfaces
.implements Locb;


# instance fields
.field private final a:Locd;


# direct methods
.method public constructor <init>(Locd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobx;->a:Locd;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobx;->a:Locd;

    .line 1
    invoke-virtual {v0}, Locd;->k()Lqlg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    new-array p1, p1, [C

    const/16 v0, 0x2d

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
