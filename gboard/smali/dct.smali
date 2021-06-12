.class final synthetic Ldct;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Locx;


# direct methods
.method public constructor <init>(Locx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldct;->a:Locx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldct;->a:Locx;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
